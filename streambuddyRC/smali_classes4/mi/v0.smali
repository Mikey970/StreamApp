.class public final Lmi/v0;
.super Lmi/o0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lki/h;


# direct methods
.method public constructor <init>(Lji/b;Lji/b;I)V
    .locals 3

    .line 1
    iput p3, p0, Lmi/v0;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p3, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lmi/o0;-><init>(Lji/b;Lji/b;)V

    .line 10
    sget-object p3, Lki/n;->c:Lki/n;

    .line 12
    new-array v1, v0, [Lki/g;

    .line 14
    new-instance v2, Lmi/u0;

    .line 16
    invoke-direct {v2, p1, p2, v0}, Lmi/u0;-><init>(Lji/b;Lji/b;I)V

    .line 19
    const-string p1, "kotlin.collections.Map.Entry"

    .line 21
    invoke-static {p1, p3, v1, v2}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmi/v0;->d:Lki/h;

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lmi/o0;-><init>(Lji/b;Lji/b;)V

    .line 31
    new-array p3, v0, [Lki/g;

    .line 33
    new-instance v0, Lmi/u0;

    .line 35
    invoke-direct {v0, p1, p2, v1}, Lmi/u0;-><init>(Lji/b;Lji/b;I)V

    .line 38
    const-string p1, "kotlin.Pair"

    .line 40
    invoke-static {p1, p3, v0}, Lmh/c;->g(Ljava/lang/String;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmi/v0;->d:Lki/h;

    .line 46
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/v0;->d:Lki/h;

    return-object v0
.end method
