export default function Skeleton() {
  return (
    <div>
      <ul className="skeleton-container">
        <li className="v-stack">
          <div
            className="skeleton"
            style={{height: '5em'}}
          />
        </li>
        <li className="v-stack">
          <div
            className="skeleton"
            style={{height: '5em'}}
          />
        </li>
        <li className="v-stack">
          <div
            className="skeleton"
            style={{height: '5em'}}
          />
        </li>
      </ul>
    </div>
  );
}
