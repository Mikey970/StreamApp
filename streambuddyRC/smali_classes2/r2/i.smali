.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr2/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr2/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/i;->a:Lr2/j;

    const/4 p1, 0x0

    iput p1, p0, Lr2/i;->b:I

    iput p2, p0, Lr2/i;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/i;->a:Lr2/j;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lr2/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    const-string v1, "next_job_scheduler_id"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lr2/i;->b:I

    .line 18
    if-gt v3, v2, :cond_0

    .line 20
    iget v4, p0, Lr2/i;->c:I

    .line 22
    if-gt v2, v4, :cond_0

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-nez v4, :cond_1

    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Lq2/e;

    .line 37
    int-to-long v5, v2

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, v2, v1}, Lq2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v4}, Lq2/g;->r(Lq2/e;)V

    .line 48
    move v2, v3

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
