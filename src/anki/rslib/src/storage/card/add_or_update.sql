INSERT
  OR REPLACE INTO cards (
    id,
    nid,
    did,
    ord,
    mod,
    usn,
    type,
    queue,
    due,
    ivl,
    factor,
    reps,
    lapses,
    left,
    odue,
    odid,
    flags,
    data
  )
VALUES (
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?,
    ?
  )