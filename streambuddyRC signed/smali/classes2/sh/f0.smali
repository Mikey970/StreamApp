.class public final Lsh/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lsh/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/f0;

    invoke-direct {v0}, Lsh/f0;-><init>()V

    sput-object v0, Lsh/f0;->a:Lsh/f0;

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
    check-cast p1, Luf/k;

    .line 3
    const-string v0, "$this$null"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Luf/k;->x()Lmh/f0;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "unitType"

    .line 14
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
