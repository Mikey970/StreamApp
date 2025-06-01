.class public final Lxg/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lxg/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/m;

    invoke-direct {v0}, Lxg/m;-><init>()V

    sput-object v0, Lxg/m;->a:Lxg/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxf/f1;

    const-string p1, ""

    return-object p1
.end method
