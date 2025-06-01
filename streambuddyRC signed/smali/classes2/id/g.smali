.class public final Lid/g;
.super Lsd/c;
.source "SourceFile"


# instance fields
.field public final a:Lrd/h;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrd/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lid/g;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lsd/c;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lrd/e;->a:Lrd/h;

    .line 10
    sget-object p1, Lrd/e;->b:Lrd/h;

    .line 12
    :cond_0
    iput-object p1, p0, Lid/g;->a:Lrd/h;

    .line 14
    check-cast p2, [B

    .line 16
    array-length p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    iput-wide p1, p0, Lid/g;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lid/g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrd/h;
    .locals 1

    iget-object v0, p0, Lid/g;->a:Lrd/h;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lid/g;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
