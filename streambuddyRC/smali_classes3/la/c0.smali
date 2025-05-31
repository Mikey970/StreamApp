.class public final enum Lla/c0;
.super Lla/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lla/f0;-><init>(Ljava/lang/String;ILla/b0;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lta/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lna/h;

    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lna/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
