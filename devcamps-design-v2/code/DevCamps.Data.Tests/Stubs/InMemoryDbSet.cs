namespace DevCamps.Data.Tests.Stubs
{
    using System;
    using System.Collections;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Data.Entity;
    using System.Linq;
    using System.Linq.Expressions;
    using System.Text;
    using System.Threading.Tasks;

    public class InMemoryDbSet<T> : IDbSet<T>, IQueryable<T>, IEnumerable<T>, IQueryable, IEnumerable
where T : class
    {
        private static readonly HashSet<T> Data;

        private readonly IQueryable query;

        static InMemoryDbSet()
        {
            InMemoryDbSet<T>.Data = new HashSet<T>();
        }

        public InMemoryDbSet()
            : this(false)
        {
        }

        public InMemoryDbSet(bool clearDownExistingData)
        {
            this.query = InMemoryDbSet<T>.Data.AsQueryable<T>();
            bool flag = !clearDownExistingData;
            if (!flag)
            {
                this.Clear();
            }
        }

        public Type ElementType
        {
            get
            {
                Type elementType = this.query.ElementType;
                return elementType;
            }
        }

        public Expression Expression
        {
            get
            {
                Expression expression = this.query.Expression;
                return expression;
            }
        }

        public ObservableCollection<T> Local
        {
            get
            {
                ObservableCollection<T> observableCollection = new ObservableCollection<T>(InMemoryDbSet<T>.Data);
                return observableCollection;
            }
        }

        public IQueryProvider Provider
        {
            get
            {
                IQueryProvider provider = this.query.Provider;
                return provider;
            }
        }

        public T Add(T entity)
        {
            InMemoryDbSet<T>.Data.Add(entity);
            T t = entity;
            return t;
        }

        public T Attach(T entity)
        {
            InMemoryDbSet<T>.Data.Add(entity);
            T t = entity;
            return t;
        }

        public void Clear()
        {
            InMemoryDbSet<T>.Data.Clear();
        }

        public TDerivedEntity Create<TDerivedEntity>()
        where TDerivedEntity : class, T
        {
            throw new NotImplementedException();
        }

        public T Create()
        {
            T t = Activator.CreateInstance<T>();
            return t;
        }

        public virtual T Find(params object[] keyValues)
        {
            throw new NotImplementedException("Derive from InMemoryDbSet and override Find.");
        }

        public IEnumerator<T> GetEnumerator()
        {
            IEnumerator<T> enumerator = InMemoryDbSet<T>.Data.GetEnumerator();
            return enumerator;
        }

        public T Remove(T entity)
        {
            InMemoryDbSet<T>.Data.Remove(entity);
            T t = entity;
            return t;
        }

        IEnumerator System.Collections.IEnumerable.GetEnumerator()
        {
            IEnumerator enumerator = InMemoryDbSet<T>.Data.GetEnumerator();
            return enumerator;
        }
    }
}
