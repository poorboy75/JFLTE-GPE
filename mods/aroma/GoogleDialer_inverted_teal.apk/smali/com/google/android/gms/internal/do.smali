.class public final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/dn;


# instance fields
.field public final mimeType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final rq:Ljava/lang/String;

.field public final rr:Ljava/lang/String;

.field public final rs:Ljava/lang/String;

.field public final rt:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/dn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/do;->CREATOR:Lcom/google/android/gms/internal/dn;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/do;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/do;->rq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/do;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/do;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/do;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/do;->rr:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/do;->rs:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/do;->rt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
    .param p2    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/dn;->a(Lcom/google/android/gms/internal/do;Landroid/os/Parcel;I)V

    return-void
.end method
