.class public final La6/r;
.super La6/n;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/s2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6/n;-><init>(Lw4/s2;)V

    .line 4
    iput-object p2, p0, La6/r;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, La6/r;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, La6/r;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La6/r;->d:Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, La6/n;->b:Lw4/s2;

    .line 16
    invoke-virtual {v0, p1}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(ILw4/q2;Z)Lw4/q2;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Lw4/s2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 6
    iget-object p1, p2, Lw4/q2;->b:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, La6/r;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    sget-object p1, La6/r;->e:Ljava/lang/Object;

    .line 20
    iput-object p1, p2, Lw4/q2;->b:Ljava/lang/Object;

    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Lw4/s2;

    .line 3
    invoke-virtual {v0, p1}, Lw4/s2;->l(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La6/r;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p1, La6/r;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILw4/r2;J)Lw4/r2;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Lw4/s2;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw4/s2;->n(ILw4/r2;J)Lw4/r2;

    .line 6
    iget-object p1, p2, Lw4/r2;->a:Ljava/lang/Object;

    .line 8
    iget-object p3, p0, La6/r;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lw4/r2;->N:Ljava/lang/Object;

    .line 18
    iput-object p1, p2, Lw4/r2;->a:Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p2
.end method
