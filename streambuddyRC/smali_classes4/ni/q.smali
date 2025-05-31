.class public final Lni/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lni/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/q;

    invoke-direct {v0}, Lni/q;-><init>()V

    sput-object v0, Lni/q;->a:Lni/q;

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
    .locals 1

    sget-object v0, Lni/s;->a:Lni/s;

    return-object v0
.end method
