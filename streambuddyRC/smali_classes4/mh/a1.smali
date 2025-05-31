.class public final Lmh/a1;
.super Lmh/b1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/a1;->c:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lmh/a1;->d:Z

    .line 5
    invoke-direct {p0}, Lmh/b1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmh/a1;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lmh/a1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g(Lmh/z0;)Lmh/e1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/a1;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmh/e1;

    .line 14
    return-object p1
.end method
