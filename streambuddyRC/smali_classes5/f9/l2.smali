.class public final Lf9/l2;
.super Lf9/y0;
.source "SourceFile"


# instance fields
.field public final c:Lf9/m2;


# direct methods
.method public constructor <init>(Lf9/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/y0;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/l2;->c:Lf9/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/l2;->c:Lf9/m2;

    iget-object v0, v0, Lf9/m2;->e:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/l2;->c:Lf9/m2;

    .line 3
    iget-object v0, v0, Lf9/m2;->e:[Ljava/util/Map$Entry;

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
