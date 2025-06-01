.class public final Lyg/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lyg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/b;

    invoke-direct {v0}, Lyg/b;-><init>()V

    sput-object v0, Lyg/b;->a:Lyg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxf/m;

    .line 3
    check-cast p2, Lxf/m;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p1
.end method
