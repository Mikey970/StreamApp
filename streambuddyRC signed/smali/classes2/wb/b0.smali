.class public final Lwb/b0;
.super Lrj/e;
.source "SourceFile"


# instance fields
.field public final o:Lbc/c;

.field public final p:Lbc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrj/e;-><init>()V

    .line 4
    sget-object v0, Lec/o;->a:Lbc/c;

    .line 6
    iput-object v0, p0, Lwb/b0;->o:Lbc/c;

    .line 8
    sget-object v0, Lbc/m;->G:Lbc/c;

    .line 10
    iput-object v0, p0, Lwb/b0;->p:Lbc/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lec/r;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    instance-of v0, p2, Lec/r;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lwb/b0;->o:Lbc/c;

    .line 21
    invoke-virtual {v0, p1, p2}, Lbc/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lec/j;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    instance-of v0, p2, Lec/j;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lwb/b0;->p:Lbc/c;

    .line 36
    invoke-virtual {v0, p1, p2}, Lbc/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lec/r;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    instance-of v0, p2, Lec/r;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lwb/b0;->o:Lbc/c;

    .line 21
    invoke-virtual {v0, p1, p2}, Lbc/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lec/j;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    instance-of v0, p2, Lec/j;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lwb/b0;->p:Lbc/c;

    .line 36
    invoke-virtual {v0, p1, p2}, Lbc/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method
