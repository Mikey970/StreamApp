.class public final La8/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(La8/x5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La8/w5;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, La8/x5;->c()Lq7/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lv2/a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, La8/w5;->b:J

    .line 21
    return-void
.end method
