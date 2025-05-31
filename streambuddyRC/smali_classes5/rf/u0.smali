.class public final Lrf/u0;
.super Lrf/f1;
.source "SourceFile"

# interfaces
.implements Lof/q;


# instance fields
.field public final y:Lrf/w0;


# direct methods
.method public constructor <init>(Lrf/w0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/f1;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/u0;->y:Lrf/w0;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrf/u0;->y:Lrf/w0;

    invoke-virtual {v0}, Lrf/w0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrf/j1;
    .locals 1

    iget-object v0, p0, Lrf/u0;->y:Lrf/w0;

    return-object v0
.end method
