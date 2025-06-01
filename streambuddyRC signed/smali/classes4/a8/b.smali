.class public final La8/b;
.super La8/t5;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public g:Lp/f;

.field public r:Ljava/lang/Long;

.field public x:Ljava/lang/Long;


# direct methods
.method public constructor <init>(La8/x5;)V
    .locals 0

    invoke-direct {p0, p1}, La8/t5;-><init>(La8/x5;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/Integer;)La8/f6;
    .locals 2

    .line 1
    iget-object v0, p0, La8/b;->g:Lp/f;

    .line 3
    invoke-virtual {v0, p1}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La8/b;->g:Lp/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La8/f6;

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, La8/f6;

    .line 21
    iget-object v1, p0, La8/b;->d:Ljava/lang/String;

    .line 23
    invoke-direct {v0, p0, v1}, La8/f6;-><init>(La8/b;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, La8/b;->g:Lp/f;

    .line 28
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method
