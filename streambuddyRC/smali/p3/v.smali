.class public final Lp3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/h;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lb4/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/v;->a:Lb4/h;

    .line 6
    iput-object p2, p0, Lp3/v;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp3/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lp3/v;

    .line 7
    iget-object v0, p0, Lp3/v;->a:Lb4/h;

    .line 9
    iget-object p1, p1, Lp3/v;->a:Lb4/h;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3/v;->a:Lb4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
