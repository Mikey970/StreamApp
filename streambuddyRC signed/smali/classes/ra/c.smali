.class public final Lra/c;
.super Lla/h0;
.source "SourceFile"


# static fields
.field public static final b:Loa/a;


# instance fields
.field public final a:Lla/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    sput-object v0, Lra/c;->b:Loa/a;

    return-void
.end method

.method public constructor <init>(Lla/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lra/c;->a:Lla/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/c;->a:Lla/h0;

    .line 3
    invoke-virtual {v0, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    iget-object v0, p0, Lra/c;->a:Lla/h0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
