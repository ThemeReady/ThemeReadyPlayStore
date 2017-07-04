.class final Lcom/google/android/finsky/selfupdate/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/finsky/selfupdate/a/n;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/selfupdate/a/n;-><init>(ILjava/lang/Exception;)V

    sput-object v0, Lcom/google/android/finsky/selfupdate/a/n;->c:Lcom/google/android/finsky/selfupdate/a/n;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/selfupdate/a/n;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/a/n;->b:Ljava/lang/Exception;

    .line 4
    return-void
.end method
