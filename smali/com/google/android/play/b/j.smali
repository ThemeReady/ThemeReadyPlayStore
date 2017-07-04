.class public final Lcom/google/android/play/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/play/b/i;

.field public static final b:Lcom/google/android/play/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/play/b/m;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/b/m;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/play/b/k;

    invoke-direct {v0}, Lcom/google/android/play/b/k;-><init>()V

    sput-object v0, Lcom/google/android/play/b/j;->b:Lcom/google/android/play/b/i;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/b/l;

    .line 6
    invoke-direct {v0}, Lcom/google/android/play/b/l;-><init>()V

    .line 7
    sput-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    goto :goto_0
.end method
