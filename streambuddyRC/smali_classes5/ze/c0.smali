.class public final Lze/c0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lze/d0;


# direct methods
.method public constructor <init>(Lze/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lze/c0;->e:Lze/d0;

    .line 3
    invoke-direct {p0}, Lze/c;-><init>()V

    .line 6
    invoke-virtual {p1}, Lze/d0;->D()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lze/c0;->c:I

    .line 12
    iget p1, p1, Lze/d0;->c:I

    .line 14
    iput p1, p0, Lze/c0;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lze/c0;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lze/g0;->Done:Lze/g0;

    .line 7
    iput-object v0, p0, Lze/c;->a:Lze/g0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lze/c0;->e:Lze/d0;

    .line 12
    iget-object v2, v1, Lze/d0;->a:[Ljava/lang/Object;

    .line 14
    iget v3, p0, Lze/c0;->d:I

    .line 16
    aget-object v2, v2, v3

    .line 18
    iput-object v2, p0, Lze/c;->b:Ljava/lang/Object;

    .line 20
    sget-object v2, Lze/g0;->Ready:Lze/g0;

    .line 22
    iput-object v2, p0, Lze/c;->a:Lze/g0;

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    iget v1, v1, Lze/d0;->b:I

    .line 28
    rem-int/2addr v3, v1

    .line 29
    iput v3, p0, Lze/c0;->d:I

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    iput v0, p0, Lze/c0;->c:I

    .line 35
    :goto_0
    return-void
.end method
