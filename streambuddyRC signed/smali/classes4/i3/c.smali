.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/target/GenericViewTarget;Lf3/k;)Li3/f;
    .locals 1

    new-instance v0, Li3/d;

    invoke-direct {v0, p1, p2}, Li3/d;-><init>(Lcoil/target/GenericViewTarget;Lf3/k;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Li3/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Li3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
