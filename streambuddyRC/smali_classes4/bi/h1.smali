.class public final Lbi/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/m0;


# instance fields
.field public final a:Lbi/k1;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lcf/d;


# direct methods
.method public constructor <init>(Lbi/k1;JLjava/lang/Object;Lyh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/h1;->a:Lbi/k1;

    .line 6
    iput-wide p2, p0, Lbi/h1;->b:J

    .line 8
    iput-object p4, p0, Lbi/h1;->c:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lbi/h1;->d:Lcf/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbi/h1;->a:Lbi/k1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbi/h1;->b:J

    .line 6
    invoke-virtual {v0}, Lbi/k1;->r()J

    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-gez v5, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lbi/k1;->x:[Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 21
    iget-wide v2, p0, Lbi/h1;->b:J

    .line 23
    long-to-int v3, v2

    .line 24
    array-length v2, v1

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    and-int/2addr v2, v3

    .line 28
    aget-object v2, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eq v2, p0, :cond_1

    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    sget-object v2, La5/x;->a:Lk3/a;

    .line 36
    array-length v4, v1

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 39
    and-int/2addr v3, v4

    .line 40
    aput-object v2, v1, v3

    .line 42
    invoke-virtual {v0}, Lbi/k1;->m()V

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method
