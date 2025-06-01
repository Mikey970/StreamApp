.class public final Lyi/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyi/s;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyi/s;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lyi/p;->a:Lyi/s;

    iput p2, p0, Lyi/p;->b:I

    iput-object p3, p0, Lyi/p;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/p;->a:Lyi/s;

    .line 3
    iget-object v0, v0, Lyi/s;->H:Lh2/j0;

    .line 5
    iget-object v1, p0, Lyi/p;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "responseHeaders"

    .line 12
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lyi/p;->a:Lyi/s;

    .line 17
    iget v1, p0, Lyi/p;->b:I

    .line 19
    :try_start_0
    iget-object v2, v0, Lyi/s;->U:Lyi/a0;

    .line 21
    sget-object v3, Lyi/c;->CANCEL:Lyi/c;

    .line 23
    invoke-virtual {v2, v1, v3}, Lyi/a0;->m(ILyi/c;)V

    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v2, v0, Lyi/s;->W:Ljava/util/LinkedHashSet;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object v0
.end method
