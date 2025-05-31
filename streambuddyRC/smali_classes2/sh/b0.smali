.class public final Lsh/b0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lsh/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/b0;

    invoke-direct {v0}, Lsh/b0;-><init>()V

    sput-object v0, Lsh/b0;->a:Lsh/b0;

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
    sget-object v0, Luf/n;->BOOLEAN:Luf/n;

    .line 10
    invoke-virtual {p1, v0}, Luf/k;->t(Luf/n;)Lmh/f0;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0x3f

    .line 19
    invoke-static {p1}, Luf/k;->a(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
