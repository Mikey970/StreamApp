.class final enum Lj$/util/stream/g3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/g3;

.field public static final enum ORDERED:Lj$/util/stream/g3;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/g3;

.field public static final enum SIZED:Lj$/util/stream/g3;

.field public static final enum SORTED:Lj$/util/stream/g3;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field private static final synthetic v:[Lj$/util/stream/g3;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/util/stream/g3;

    sget-object v1, Lj$/util/stream/f3;->SPLITERATOR:Lj$/util/stream/f3;

    invoke-static {v1}, Lj$/util/stream/g3;->B(Lj$/util/stream/f3;)Lj$/util/stream/e3;

    move-result-object v2

    sget-object v3, Lj$/util/stream/f3;->STREAM:Lj$/util/stream/f3;

    invoke-virtual {v2, v3}, Lj$/util/stream/e3;->a(Lj$/util/stream/f3;)V

    sget-object v4, Lj$/util/stream/f3;->OP:Lj$/util/stream/f3;

    const/4 v5, 0x3

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 0
    iget-object v7, v2, Lj$/util/stream/e3;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "DISTINCT"

    const/4 v7, 0x0

    .line 0
    invoke-direct {v0, v6, v7, v7, v2}, Lj$/util/stream/g3;-><init>(Ljava/lang/String;IILj$/util/stream/e3;)V

    sput-object v0, Lj$/util/stream/g3;->DISTINCT:Lj$/util/stream/g3;

    new-instance v2, Lj$/util/stream/g3;

    invoke-static {v1}, Lj$/util/stream/g3;->B(Lj$/util/stream/f3;)Lj$/util/stream/e3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj$/util/stream/e3;->a(Lj$/util/stream/f3;)V

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 0
    iget-object v9, v6, Lj$/util/stream/e3;->a:Ljava/util/Map;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SORTED"

    const/4 v9, 0x1

    .line 0
    invoke-direct {v2, v8, v9, v9, v6}, Lj$/util/stream/g3;-><init>(Ljava/lang/String;IILj$/util/stream/e3;)V

    sput-object v2, Lj$/util/stream/g3;->SORTED:Lj$/util/stream/g3;

    new-instance v6, Lj$/util/stream/g3;

    invoke-static {v1}, Lj$/util/stream/g3;->B(Lj$/util/stream/f3;)Lj$/util/stream/e3;

    move-result-object v8

    invoke-virtual {v8, v3}, Lj$/util/stream/e3;->a(Lj$/util/stream/f3;)V

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 0
    iget-object v11, v8, Lj$/util/stream/e3;->a:Ljava/util/Map;

    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v10, Lj$/util/stream/f3;->TERMINAL_OP:Lj$/util/stream/f3;

    const/4 v12, 0x2

    .line 0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 0
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget-object v13, Lj$/util/stream/f3;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/f3;

    .line 0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 0
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ORDERED"

    .line 0
    invoke-direct {v6, v11, v12, v12, v8}, Lj$/util/stream/g3;-><init>(Ljava/lang/String;IILj$/util/stream/e3;)V

    sput-object v6, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    new-instance v8, Lj$/util/stream/g3;

    invoke-static {v1}, Lj$/util/stream/g3;->B(Lj$/util/stream/f3;)Lj$/util/stream/e3;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj$/util/stream/e3;->a(Lj$/util/stream/f3;)V

    .line 0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 0
    iget-object v15, v11, Lj$/util/stream/e3;->a:Ljava/util/Map;

    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SIZED"

    .line 0
    invoke-direct {v8, v14, v5, v5, v11}, Lj$/util/stream/g3;-><init>(Ljava/lang/String;IILj$/util/stream/e3;)V

    sput-object v8, Lj$/util/stream/g3;->SIZED:Lj$/util/stream/g3;

    new-instance v11, Lj$/util/stream/g3;

    invoke-static {v4}, Lj$/util/stream/g3;->B(Lj$/util/stream/f3;)Lj$/util/stream/e3;

    move-result-object v14

    invoke-virtual {v14, v10}, Lj$/util/stream/e3;->a(Lj$/util/stream/f3;)V

    const/16 v15, 0xc

    const-string v5, "SHORT_CIRCUIT"

    const/4 v12, 0x4

    invoke-direct {v11, v5, v12, v15, v14}, Lj$/util/stream/g3;-><init>(Ljava/lang/String;IILj$/util/stream/e3;)V

    sput-object v11, Lj$/util/stream/g3;->SHORT_CIRCUIT:Lj$/util/stream/g3;

    const/4 v5, 0x5

    new-array v5, v5, [Lj$/util/stream/g3;

    aput-object v0, v5, v7

    aput-object v2, v5, v9

    const/4 v0, 0x2

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v8, v5, v0

    aput-object v11, v5, v12

    sput-object v5, Lj$/util/stream/g3;->v:[Lj$/util/stream/g3;

    invoke-static {v1}, Lj$/util/stream/g3;->q(Lj$/util/stream/f3;)I

    move-result v0

    sput v0, Lj$/util/stream/g3;->f:I

    invoke-static {v3}, Lj$/util/stream/g3;->q(Lj$/util/stream/f3;)I

    move-result v0

    sput v0, Lj$/util/stream/g3;->g:I

    invoke-static {v4}, Lj$/util/stream/g3;->q(Lj$/util/stream/f3;)I

    move-result v0

    sput v0, Lj$/util/stream/g3;->h:I

    invoke-static {v10}, Lj$/util/stream/g3;->q(Lj$/util/stream/f3;)I

    invoke-static {v13}, Lj$/util/stream/g3;->q(Lj$/util/stream/f3;)I

    .line 0
    invoke-static {}, Lj$/util/stream/g3;->values()[Lj$/util/stream/g3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v3, v0, v7

    iget v3, v3, Lj$/util/stream/g3;->e:I

    or-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 0
    :cond_0
    sput v2, Lj$/util/stream/g3;->i:I

    sget v0, Lj$/util/stream/g3;->g:I

    sput v0, Lj$/util/stream/g3;->j:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lj$/util/stream/g3;->k:I

    or-int/2addr v0, v1

    sput v0, Lj$/util/stream/g3;->l:I

    sget-object v0, Lj$/util/stream/g3;->DISTINCT:Lj$/util/stream/g3;

    iget v1, v0, Lj$/util/stream/g3;->c:I

    sput v1, Lj$/util/stream/g3;->m:I

    iget v0, v0, Lj$/util/stream/g3;->d:I

    sput v0, Lj$/util/stream/g3;->n:I

    sget-object v0, Lj$/util/stream/g3;->SORTED:Lj$/util/stream/g3;

    iget v1, v0, Lj$/util/stream/g3;->c:I

    sput v1, Lj$/util/stream/g3;->o:I

    iget v0, v0, Lj$/util/stream/g3;->d:I

    sput v0, Lj$/util/stream/g3;->p:I

    sget-object v0, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    iget v1, v0, Lj$/util/stream/g3;->c:I

    sput v1, Lj$/util/stream/g3;->q:I

    iget v0, v0, Lj$/util/stream/g3;->d:I

    sput v0, Lj$/util/stream/g3;->r:I

    sget-object v0, Lj$/util/stream/g3;->SIZED:Lj$/util/stream/g3;

    iget v1, v0, Lj$/util/stream/g3;->c:I

    sput v1, Lj$/util/stream/g3;->s:I

    iget v0, v0, Lj$/util/stream/g3;->d:I

    sput v0, Lj$/util/stream/g3;->t:I

    sget-object v0, Lj$/util/stream/g3;->SHORT_CIRCUIT:Lj$/util/stream/g3;

    iget v0, v0, Lj$/util/stream/g3;->c:I

    sput v0, Lj$/util/stream/g3;->u:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/e3;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    invoke-static {}, Lj$/util/stream/f3;->values()[Lj$/util/stream/f3;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p4, Lj$/util/stream/e3;->a:Ljava/util/Map;

    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iput-object v2, p0, Lj$/util/stream/g3;->a:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lj$/util/stream/g3;->b:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/g3;->c:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/g3;->d:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/g3;->e:I

    return-void
.end method

.method private static B(Lj$/util/stream/f3;)Lj$/util/stream/e3;
    .locals 3

    new-instance v0, Lj$/util/stream/e3;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/f3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/e3;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lj$/util/stream/e3;->a(Lj$/util/stream/f3;)V

    return-object v0
.end method

.method static L(I)I
    .locals 2

    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/g3;->j:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method static h(II)I
    .locals 2

    if-nez p0, :cond_0

    .line 0
    sget v0, Lj$/util/stream/g3;->i:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/g3;->j:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/g3;->k:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static q(Lj$/util/stream/f3;)I
    .locals 6

    invoke-static {}, Lj$/util/stream/g3;->values()[Lj$/util/stream/g3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/g3;->a:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/g3;->b:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method static r(Lj$/util/Spliterator;)I
    .locals 3

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    sget v2, Lj$/util/stream/g3;->f:I

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    and-int p0, v0, v2

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    and-int p0, v0, v2

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/g3;
    .locals 1

    const-class v0, Lj$/util/stream/g3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/g3;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/g3;
    .locals 1

    sget-object v0, Lj$/util/stream/g3;->v:[Lj$/util/stream/g3;

    invoke-virtual {v0}, [Lj$/util/stream/g3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/g3;

    return-object v0
.end method


# virtual methods
.method final v(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/g3;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/g3;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final z(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/g3;->e:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
