.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv6/c;

.field public b:Lv6/c;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv6/c;

    .line 6
    invoke-direct {v0}, Lv6/c;-><init>()V

    .line 9
    iput-object v0, p0, Lv6/d;->a:Lv6/c;

    .line 11
    new-instance v0, Lv6/c;

    .line 13
    invoke-direct {v0}, Lv6/c;-><init>()V

    .line 16
    iput-object v0, p0, Lv6/d;->b:Lv6/c;

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Lv6/d;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv6/d;->a:Lv6/c;

    invoke-virtual {v0}, Lv6/c;->a()Z

    move-result v0

    return v0
.end method
