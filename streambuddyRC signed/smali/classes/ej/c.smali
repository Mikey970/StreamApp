.class public final Lej/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfj/j;

.field public final c:J


# direct methods
.method public constructor <init>(ILfj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lej/c;->a:I

    .line 6
    iput-object p2, p0, Lej/c;->b:Lfj/j;

    .line 8
    const-wide/32 p1, 0xea60

    .line 11
    iput-wide p1, p0, Lej/c;->c:J

    .line 13
    return-void
.end method
