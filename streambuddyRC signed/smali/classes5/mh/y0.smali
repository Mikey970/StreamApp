.class public Lmh/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lph/k;

.field public final d:Lnh/g;

.field public final e:Lnh/i;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lth/h;


# direct methods
.method public constructor <init>(ZZLph/k;Lnh/g;Lnh/i;)V
    .locals 1

    .line 1
    const-string v0, "typeSystemContext"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lmh/y0;->a:Z

    .line 21
    iput-boolean p2, p0, Lmh/y0;->b:Z

    .line 23
    iput-object p3, p0, Lmh/y0;->c:Lph/k;

    .line 25
    iput-object p4, p0, Lmh/y0;->d:Lnh/g;

    .line 27
    iput-object p5, p0, Lmh/y0;->e:Lnh/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Lmh/y0;->h:Lth/h;

    .line 11
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lth/h;->clear()V

    .line 17
    return-void
.end method

.method public b(Lph/f;Lph/f;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object v0, p0, Lmh/y0;->g:Ljava/util/ArrayDeque;

    .line 13
    :cond_0
    iget-object v0, p0, Lmh/y0;->h:Lth/h;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lth/h;

    .line 19
    invoke-direct {v0}, Lth/h;-><init>()V

    .line 22
    iput-object v0, p0, Lmh/y0;->h:Lth/h;

    .line 24
    :cond_1
    return-void
.end method

.method public final d(Lph/f;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/y0;->d:Lnh/g;

    .line 8
    invoke-virtual {v0, p1}, Lnh/g;->a(Lph/f;)Lmh/r1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lph/f;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/y0;->e:Lnh/i;

    .line 8
    check-cast v0, Lnh/h;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lmh/a0;

    .line 15
    return-object p1
.end method
