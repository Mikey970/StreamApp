.class public final Lw4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lf9/a1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lf9/y0;

.field public final h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf9/m2;->x:Lf9/m2;

    iput-object v0, p0, Lw4/x0;->c:Lf9/a1;

    .line 3
    sget v0, Lf9/y0;->b:I

    .line 4
    sget-object v0, Lf9/k2;->d:Lf9/k2;

    .line 5
    iput-object v0, p0, Lw4/x0;->g:Lf9/y0;

    return-void
.end method

.method public constructor <init>(Lw4/y0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lw4/y0;->a:Ljava/util/UUID;

    iput-object v0, p0, Lw4/x0;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lw4/y0;->b:Landroid/net/Uri;

    iput-object v0, p0, Lw4/x0;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lw4/y0;->c:Lf9/a1;

    iput-object v0, p0, Lw4/x0;->c:Lf9/a1;

    .line 10
    iget-boolean v0, p1, Lw4/y0;->d:Z

    iput-boolean v0, p0, Lw4/x0;->d:Z

    .line 11
    iget-boolean v0, p1, Lw4/y0;->e:Z

    iput-boolean v0, p0, Lw4/x0;->e:Z

    .line 12
    iget-boolean v0, p1, Lw4/y0;->f:Z

    iput-boolean v0, p0, Lw4/x0;->f:Z

    .line 13
    iget-object v0, p1, Lw4/y0;->g:Lf9/y0;

    iput-object v0, p0, Lw4/x0;->g:Lf9/y0;

    .line 14
    iget-object p1, p1, Lw4/y0;->h:[B

    iput-object p1, p0, Lw4/x0;->h:[B

    return-void
.end method
