.class public final Lmh/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmh/n0;

.field public final b:Lag/g;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmh/n0;Lag/g;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/n0;->a:Lmh/n0;

    .line 6
    iput-object p2, p0, Lmh/n0;->b:Lag/g;

    .line 8
    iput-object p3, p0, Lmh/n0;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lmh/n0;->d:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lag/g;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/n0;->b:Lag/g;

    .line 8
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lmh/n0;->a:Lmh/n0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p1}, Lmh/n0;->a(Lag/g;)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
