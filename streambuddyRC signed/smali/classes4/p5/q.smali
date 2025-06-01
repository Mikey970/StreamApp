.class public final Lp5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp5/q;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/activity/result/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/q;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lp5/q;-><init>(JJ)V

    sput-object v0, Lp5/q;->d:Lp5/q;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lp5/q;->a:J

    .line 6
    iput-wide p3, p0, Lp5/q;->b:J

    .line 8
    new-instance p1, Landroidx/activity/result/i;

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Landroidx/activity/result/i;-><init>(I)V

    .line 15
    iput-object p1, p0, Lp5/q;->c:Landroidx/activity/result/i;

    .line 17
    return-void
.end method
