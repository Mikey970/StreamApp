.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/e;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ld0/f;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld4/a;->a:I

    .line 6
    iput-boolean p2, p0, Ld4/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln3/a;)Ld4/d;
    .locals 2

    .line 1
    sget-object v0, Ln3/a;->MEMORY_CACHE:Ln3/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Ld4/b;->a:Ld4/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ld4/a;->c:Ld0/f;

    .line 10
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ld0/f;

    .line 14
    iget v0, p0, Ld4/a;->a:I

    .line 16
    iget-boolean v1, p0, Ld4/a;->b:Z

    .line 18
    invoke-direct {p1, v0, v1}, Ld0/f;-><init>(IZ)V

    .line 21
    iput-object p1, p0, Ld4/a;->c:Ld0/f;

    .line 23
    :cond_1
    iget-object p1, p0, Ld4/a;->c:Ld0/f;

    .line 25
    :goto_0
    return-object p1
.end method
