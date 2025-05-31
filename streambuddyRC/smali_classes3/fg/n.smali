.class public final Lfg/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/n;

    invoke-direct {v0}, Lfg/n;-><init>()V

    sput-object v0, Lfg/n;->a:Lfg/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxf/f1;

    .line 3
    check-cast p1, Lag/a1;

    .line 5
    invoke-virtual {p1}, Lag/a1;->getType()Lmh/a0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
