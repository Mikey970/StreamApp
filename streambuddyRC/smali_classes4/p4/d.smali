.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lp4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp4/c;->REASON_UNKNOWN:Lp4/c;

    return-void
.end method

.method public constructor <init>(JLp4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lp4/d;->a:J

    .line 6
    iput-object p3, p0, Lp4/d;->b:Lp4/c;

    .line 8
    return-void
.end method
