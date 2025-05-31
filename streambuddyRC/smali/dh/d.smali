.class public final Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldh/d;

.field public static final b:Ldh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh/d;

    .line 3
    invoke-direct {v0}, Ldh/d;-><init>()V

    .line 6
    sput-object v0, Ldh/d;->a:Ldh/d;

    .line 8
    new-instance v0, Ldh/a;

    .line 10
    invoke-direct {v0}, Ldh/a;-><init>()V

    .line 13
    sput-object v0, Ldh/d;->b:Ldh/a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
