.class public final Lgg/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lgg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/f;

    invoke-direct {v0}, Lgg/f;-><init>()V

    sput-object v0, Lgg/f;->a:Lgg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lgg/c;->a:Lvg/g;

    .line 3
    new-instance v1, Lah/w;

    .line 5
    const-string v2, "Deprecated in Java"

    .line 7
    invoke-direct {v1, v2}, Lah/w;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lye/j;

    .line 12
    invoke-direct {v2, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
