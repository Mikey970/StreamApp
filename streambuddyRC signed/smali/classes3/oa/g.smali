.class public abstract Loa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loa/f;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/f;

    invoke-direct {v0}, Loa/f;-><init>()V

    sput-object v0, Loa/g;->b:Loa/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/g;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
