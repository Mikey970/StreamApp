.class public abstract Lmj/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lji/f;
    with = Loj/l2;
.end annotation


# static fields
.field public static final Companion:Lmj/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj/s0;

    invoke-direct {v0}, Lmj/s0;-><init>()V

    sput-object v0, Lmj/t0;->Companion:Lmj/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()Lmj/p0;
.end method

.method public final h(Lmj/p0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmj/t0;->g()Lmj/p0;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmj/u;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Value expected to be of type "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " is of unexpected type "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lmj/t0;->g()Lmj/p0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lmj/u;-><init>(Ljava/lang/String;I)V

    .line 40
    throw v0
.end method
