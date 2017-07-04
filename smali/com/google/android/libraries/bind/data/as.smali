.class public abstract Lcom/google/android/libraries/bind/data/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/data/as;

.field public static final b:Lcom/google/android/libraries/bind/data/as;

.field public static final c:Lcom/google/android/libraries/bind/data/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/bind/data/at;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/at;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/as;->a:Lcom/google/android/libraries/bind/data/as;

    .line 4
    new-instance v0, Lcom/google/android/libraries/bind/data/au;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/au;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/as;->b:Lcom/google/android/libraries/bind/data/as;

    .line 5
    new-instance v0, Lcom/google/android/libraries/bind/data/av;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/av;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/as;->c:Lcom/google/android/libraries/bind/data/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
