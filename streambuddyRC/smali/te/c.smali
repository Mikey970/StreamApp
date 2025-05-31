.class public final Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe/a;


# direct methods
.method public constructor <init>(Lie/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/c;->a:Lwe/a;

    return-void
.end method

.method public constructor <init>(Lie/z1;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "changedFields"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lte/c;->a:Lwe/a;

    return-void
.end method
