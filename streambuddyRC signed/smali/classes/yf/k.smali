.class public final Lyf/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lyf/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf/k;

    invoke-direct {v0}, Lyf/k;-><init>()V

    sput-object v0, Lyf/k;->a:Lyf/k;

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
    check-cast p1, Lyf/h;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
