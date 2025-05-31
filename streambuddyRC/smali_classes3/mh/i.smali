.class public final Lmh/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lmh/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh/i;

    invoke-direct {v0}, Lmh/i;-><init>()V

    sput-object v0, Lmh/i;->a:Lmh/i;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    new-instance p1, Lmh/h;

    .line 8
    sget-object v0, Loh/l;->d:Loh/i;

    .line 10
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lmh/h;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object p1
.end method
