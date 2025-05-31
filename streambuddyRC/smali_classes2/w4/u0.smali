.class public final Lw4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lw4/u0;->b:J

    return-void
.end method

.method public constructor <init>(Lw4/v0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lw4/v0;->a:J

    iput-wide v0, p0, Lw4/u0;->a:J

    .line 5
    iget-wide v0, p1, Lw4/v0;->b:J

    iput-wide v0, p0, Lw4/u0;->b:J

    .line 6
    iget-boolean v0, p1, Lw4/v0;->c:Z

    iput-boolean v0, p0, Lw4/u0;->c:Z

    .line 7
    iget-boolean v0, p1, Lw4/v0;->d:Z

    iput-boolean v0, p0, Lw4/u0;->d:Z

    .line 8
    iget-boolean p1, p1, Lw4/v0;->e:Z

    iput-boolean p1, p0, Lw4/u0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lw4/w0;
    .locals 1

    new-instance v0, Lw4/w0;

    invoke-direct {v0, p0}, Lw4/w0;-><init>(Lw4/u0;)V

    return-object v0
.end method
