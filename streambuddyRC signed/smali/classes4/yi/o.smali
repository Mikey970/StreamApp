.class public final Lyi/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyi/s;

.field public final synthetic b:I

.field public final synthetic c:Lfj/g;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyi/s;ILfj/g;IZ)V
    .locals 0

    iput-object p1, p0, Lyi/o;->a:Lyi/s;

    iput p2, p0, Lyi/o;->b:I

    iput-object p3, p0, Lyi/o;->c:Lfj/g;

    iput p4, p0, Lyi/o;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyi/o;->a:Lyi/s;

    .line 3
    iget v1, p0, Lyi/o;->b:I

    .line 5
    iget-object v2, p0, Lyi/o;->c:Lfj/g;

    .line 7
    iget v3, p0, Lyi/o;->d:I

    .line 9
    :try_start_0
    iget-object v4, v0, Lyi/s;->H:Lh2/j0;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v4, "source"

    .line 16
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lfj/g;->skip(J)V

    .line 23
    iget-object v2, v0, Lyi/s;->U:Lyi/a0;

    .line 25
    sget-object v3, Lyi/c;->CANCEL:Lyi/c;

    .line 27
    invoke-virtual {v2, v1, v3}, Lyi/a0;->m(ILyi/c;)V

    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v2, v0, Lyi/s;->W:Ljava/util/LinkedHashSet;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object v0
.end method
