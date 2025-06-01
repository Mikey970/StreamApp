.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/t;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lio/realm/kotlin/internal/interop/e;

.field public final e:Lio/realm/kotlin/internal/interop/u;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/r;Lof/t;)V
    .locals 2

    .line 1
    const-string v0, "propertyInfo"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Loe/b;->a:Lof/t;

    .line 11
    iget-object p2, p1, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Loe/b;->b:Ljava/lang/String;

    .line 15
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/r;->g:J

    .line 17
    iput-wide v0, p0, Loe/b;->c:J

    .line 19
    iget-object p2, p1, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 21
    iput-object p2, p0, Loe/b;->d:Lio/realm/kotlin/internal/interop/e;

    .line 23
    iget-object p2, p1, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 25
    iput-object p2, p0, Loe/b;->e:Lio/realm/kotlin/internal/interop/u;

    .line 27
    iget-boolean p2, p1, Lio/realm/kotlin/internal/interop/r;->i:Z

    .line 29
    iput-boolean p2, p0, Loe/b;->f:Z

    .line 31
    iget-boolean p2, p1, Lio/realm/kotlin/internal/interop/r;->j:Z

    .line 33
    iput-boolean p2, p0, Loe/b;->g:Z

    .line 35
    iget-object p2, p1, Lio/realm/kotlin/internal/interop/r;->e:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Loe/b;->h:Ljava/lang/String;

    .line 39
    iget-boolean p1, p1, Lio/realm/kotlin/internal/interop/r;->m:Z

    .line 41
    iput-boolean p1, p0, Loe/b;->i:Z

    .line 43
    return-void
.end method
