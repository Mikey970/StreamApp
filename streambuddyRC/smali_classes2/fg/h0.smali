.class public final Lfg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/g0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Llh/l;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg/h0;->b:Ljava/util/Map;

    .line 6
    new-instance p1, Llh/p;

    .line 8
    const-string v0, "Java nullability annotation states"

    .line 10
    invoke-direct {p1, v0}, Llh/p;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ldg/o;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfg/h0;->c:Llh/l;

    .line 25
    return-void
.end method
