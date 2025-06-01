.class public final Lrf/s1;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrf/s1;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lrf/s1;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/s1;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lrf/t1;->a:Lua/p0;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lrf/s1;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, v0

    .line 21
    :goto_0
    iput-object v1, p0, Lrf/s1;->c:Ljava/lang/Object;

    .line 23
    return-object v0
.end method
