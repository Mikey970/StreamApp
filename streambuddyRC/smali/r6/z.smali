.class public final Lr6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lw4/j2;

.field public final c:[Lr6/s;

.field public final d:Lw4/u2;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lw4/j2;[Lr6/s;Lw4/u2;Lr6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/z;->b:[Lw4/j2;

    .line 6
    invoke-virtual {p2}, [Lr6/s;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lr6/s;

    .line 12
    iput-object p2, p0, Lr6/z;->c:[Lr6/s;

    .line 14
    iput-object p3, p0, Lr6/z;->d:Lw4/u2;

    .line 16
    iput-object p4, p0, Lr6/z;->e:Ljava/lang/Object;

    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lr6/z;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr6/z;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lr6/z;->b:[Lw4/j2;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lr6/z;->b:[Lw4/j2;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lr6/z;->c:[Lr6/s;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, Lr6/z;->c:[Lr6/s;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lr6/z;->b:[Lw4/j2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
