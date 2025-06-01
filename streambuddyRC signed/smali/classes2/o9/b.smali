.class public final enum Lo9/b;
.super Lo9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo9/d;-><init>(Ljava/lang/String;ILo9/a;)V

    return-void
.end method


# virtual methods
.method public isCompatible()Z
    .locals 1

    invoke-static {}, Lo9/e;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
