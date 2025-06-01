.class public final Lk/a;
.super Lk/g;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/g;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk/a;->e:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lk/c;
    .locals 1

    iget-object v0, p0, Lk/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk/a;->c(Ljava/lang/Object;)Lk/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v0, Lk/c;->b:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lk/a;->e:Ljava/util/HashMap;

    .line 12
    new-instance v1, Lk/c;

    .line 14
    invoke-direct {v1, p1, p2}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget p2, p0, Lk/g;->d:I

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 21
    iput p2, p0, Lk/g;->d:I

    .line 23
    iget-object p2, p0, Lk/g;->b:Lk/c;

    .line 25
    if-nez p2, :cond_1

    .line 27
    iput-object v1, p0, Lk/g;->a:Lk/c;

    .line 29
    iput-object v1, p0, Lk/g;->b:Lk/c;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p2, Lk/c;->c:Lk/c;

    .line 34
    iput-object p2, v1, Lk/c;->d:Lk/c;

    .line 36
    iput-object v1, p0, Lk/g;->b:Lk/c;

    .line 38
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk/a;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method
