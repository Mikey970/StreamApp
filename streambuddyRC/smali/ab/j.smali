.class public final Lab/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public final a:Lab/i;

.field public final b:Lab/i;

.field public final c:Lab/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lab/j;

    .line 6
    const-string v2, "recommendations"

    .line 8
    const-string v3, "getRecommendations()Z"

    .line 10
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "similar"

    .line 19
    const-string v3, "getSimilar()Z"

    .line 21
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 28
    const-string v2, "actors"

    .line 30
    const-string v3, "getActors()Z"

    .line 32
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, Lab/j;->d:[Lof/w;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lab/i;

    .line 8
    const-class v2, Ljava/lang/Boolean;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "vod_ui_recommendations"

    .line 16
    invoke-direct {v1, p1, v4, v0, v3}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 19
    iput-object v1, p0, Lab/j;->a:Lab/i;

    .line 21
    new-instance v1, Lab/i;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "vod_ui_similar"

    .line 29
    invoke-direct {v1, p1, v4, v0, v3}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 32
    iput-object v1, p0, Lab/j;->b:Lab/i;

    .line 34
    new-instance v1, Lab/i;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "vod_ui_actors"

    .line 42
    invoke-direct {v1, p1, v3, v0, v2}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 45
    iput-object v1, p0, Lab/j;->c:Lab/i;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lab/j;->d:[Lof/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/j;->c:Lab/i;

    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lab/j;->d:[Lof/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/j;->a:Lab/i;

    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lab/j;->d:[Lof/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/j;->b:Lab/i;

    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
