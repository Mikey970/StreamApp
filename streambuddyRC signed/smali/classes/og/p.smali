.class public final Log/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Log/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/p;

    invoke-direct {v0}, Log/p;-><init>()V

    sput-object v0, Log/p;->a:Log/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method
