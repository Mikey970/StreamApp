.class public final Lf9/z0;
.super Lf9/e1;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf9/s0;


# direct methods
.method public constructor <init>(Lf9/s0;)V
    .locals 0

    iput-object p1, p0, Lf9/z0;->e:Lf9/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf9/z0;->m()Lf9/a3;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lf9/a3;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/z0;->e:Lf9/s0;

    .line 3
    iget-object v0, v0, Lf9/s0;->e:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lf9/q1;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lf9/q1;-><init>(Ljava/util/Iterator;I)V

    .line 19
    return-object v1
.end method

.method public final w()Lf9/a1;
    .locals 1

    iget-object v0, p0, Lf9/z0;->e:Lf9/s0;

    return-object v0
.end method
